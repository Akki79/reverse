.class public Lcom/instagram/creation/video/h/e;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 223120
    const-class v0, Lcom/instagram/creation/video/h/e;

    sput-object v0, Lcom/instagram/creation/video/h/e;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 223121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/io/File;Ljava/io/File;Lcom/facebook/ffmpeg/FFMpegMediaDemuxer$Options;)F
    .locals 20

    .prologue
    .line 223122
    new-instance v4, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;

    sget-object v2, Lcom/instagram/common/ai/a;->a:Lcom/facebook/ffmpeg/a;

    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p2

    invoke-direct {v4, v2, v3, v0}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;-><init>(Lcom/facebook/ffmpeg/a;Ljava/lang/String;Lcom/facebook/ffmpeg/FFMpegMediaDemuxer$Options;)V

    .line 223123
    invoke-virtual {v4}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->a()Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;

    .line 223124
    :try_start_0
    new-instance v5, Lcom/facebook/ffmpeg/FFMpegMediaMuxer;

    sget-object v2, Lcom/instagram/common/ai/a;->a:Lcom/facebook/ffmpeg/a;

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v2, v3}, Lcom/facebook/ffmpeg/FFMpegMediaMuxer;-><init>(Lcom/facebook/ffmpeg/a;Ljava/lang/String;)V

    .line 223125
    iget-object v2, v5, Lcom/facebook/ffmpeg/FFMpegMediaMuxer;->b:Lcom/facebook/ffmpeg/a;

    .line 223126
    invoke-virtual {v2}, Lcom/facebook/soloader/w;->a()Z

    move-result v3

    if-nez v3, :cond_0

    .line 223127
    iget-object v2, v2, Lcom/facebook/soloader/w;->a:Ljava/lang/UnsatisfiedLinkError;

    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 223128
    :catchall_0
    move-exception v2

    .line 223129
    invoke-virtual {v4}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->nativeRelease()V

    .line 223130
    throw v2

    .line 223131
    :cond_0
    :try_start_1
    iget-object v2, v5, Lcom/facebook/ffmpeg/FFMpegMediaMuxer;->a:Ljava/lang/String;

    invoke-virtual {v5, v2}, Lcom/facebook/ffmpeg/FFMpegMediaMuxer;->nativeInit(Ljava/lang/String;)V

    .line 223132
    invoke-virtual {v4}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->nativeGetTrackCount()I

    move-result v2

    .line 223133
    new-array v6, v2, [Lcom/facebook/ffmpeg/FFMpegMediaFormat;

    .line 223134
    invoke-virtual {v4}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->nativeGetTrackCount()I

    move-result v2

    .line 223135
    new-array v7, v2, [Lcom/facebook/ffmpeg/FFMpegAVStream;

    .line 223136
    invoke-virtual {v4}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->nativeGetTrackCount()I

    move-result v2

    .line 223137
    new-array v8, v2, [J

    .line 223138
    const/4 v2, 0x0

    :goto_0
    array-length v3, v7

    if-ge v2, v3, :cond_1

    .line 223139
    invoke-virtual {v4, v2}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->nativeGetTrackFormat(I)Lcom/facebook/ffmpeg/FFMpegMediaFormat;

    move-result-object v3

    .line 223140
    aput-object v3, v6, v2

    .line 223141
    invoke-virtual {v5, v3}, Lcom/facebook/ffmpeg/FFMpegMediaMuxer;->nativeAddStream(Lcom/facebook/ffmpeg/FFMpegMediaFormat;)Lcom/facebook/ffmpeg/FFMpegAVStream;

    move-result-object v3

    .line 223142
    aput-object v3, v7, v2

    .line 223143
    const-wide/high16 v10, -0x8000000000000000L

    aput-wide v10, v8, v2

    .line 223144
    invoke-virtual {v4, v2}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->nativeSelectTrack(I)V

    .line 223145
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 223146
    :cond_1
    invoke-virtual {v5}, Lcom/facebook/ffmpeg/FFMpegMediaMuxer;->nativeStart()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 223147
    const/4 v2, 0x0

    :goto_1
    :try_start_2
    array-length v3, v6

    if-ge v2, v3, :cond_3

    .line 223148
    aget-object v3, v6, v2

    .line 223149
    const-string v9, "csd-0"

    invoke-virtual {v3, v9}, Lcom/facebook/ffmpeg/FFMpegMediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 223150
    if-eqz v3, :cond_2

    .line 223151
    new-instance v9, Lcom/facebook/ffmpeg/FFMpegBufferInfo;

    invoke-direct {v9}, Lcom/facebook/ffmpeg/FFMpegBufferInfo;-><init>()V

    .line 223152
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v10

    const-wide/16 v12, 0x0

    const/4 v11, 0x2

    invoke-virtual {v9, v10, v12, v13, v11}, Lcom/facebook/ffmpeg/FFMpegBufferInfo;->a(IJI)V

    .line 223153
    aget-object v10, v7, v2

    invoke-virtual {v10, v9, v3}, Lcom/facebook/ffmpeg/FFMpegAVStream;->a(Lcom/facebook/ffmpeg/FFMpegBufferInfo;Ljava/nio/ByteBuffer;)V

    .line 223154
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 223155
    :cond_3
    const-wide/16 v2, 0x0

    .line 223156
    const/high16 v9, 0x100000

    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v9

    .line 223157
    :cond_4
    invoke-virtual {v4, v9}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->a(Ljava/nio/ByteBuffer;)I

    move-result v10

    .line 223158
    const/4 v11, -0x1

    if-eq v10, v11, :cond_5

    .line 223159
    invoke-virtual {v4}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->nativeGetSampleTrackIndex()I

    move-result v11

    .line 223160
    invoke-virtual {v4}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->nativeGetSampleFlags()I

    move-result v12

    .line 223161
    invoke-virtual {v4}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->nativeGetSampleTime()J

    move-result-wide v14

    .line 223162
    invoke-virtual {v4}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->nativeGetSampleDuration()J

    move-result-wide v16

    .line 223163
    aget-wide v18, v8, v11

    cmp-long v13, v14, v18

    if-nez v13, :cond_6

    .line 223164
    const-string v10, "ffmpeg_muxer_invalid_sample_time"

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "Number of tracks: "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v13, v6

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, ", Track index: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, ", Track media format: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    aget-object v11, v6, v11

    invoke-virtual {v11}, Lcom/facebook/ffmpeg/FFMpegMediaFormat;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ", Sample time: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 223165
    invoke-static {}, Lcom/instagram/common/d/c;->a()Lcom/instagram/common/d/c;

    move-result-object v12

    const/4 v13, 0x1

    invoke-virtual {v12, v10, v11, v13}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 223166
    :goto_2
    invoke-virtual {v4}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->nativeAdvance()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result v10

    .line 223167
    if-nez v10, :cond_4

    .line 223168
    :cond_5
    long-to-float v2, v2

    const v3, 0x49742400    # 1000000.0f

    div-float/2addr v2, v3

    .line 223169
    :try_start_3
    invoke-virtual {v5}, Lcom/facebook/ffmpeg/FFMpegMediaMuxer;->nativeStop()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 223170
    invoke-virtual {v4}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->nativeRelease()V

    .line 223171
    return v2

    .line 223172
    :cond_6
    :try_start_4
    aput-wide v14, v8, v11

    .line 223173
    new-instance v13, Lcom/facebook/ffmpeg/FFMpegBufferInfo;

    invoke-direct {v13}, Lcom/facebook/ffmpeg/FFMpegBufferInfo;-><init>()V

    .line 223174
    invoke-virtual {v13, v10, v14, v15, v12}, Lcom/facebook/ffmpeg/FFMpegBufferInfo;->a(IJI)V

    .line 223175
    aget-object v10, v7, v11

    invoke-virtual {v10, v13, v9}, Lcom/facebook/ffmpeg/FFMpegAVStream;->a(Lcom/facebook/ffmpeg/FFMpegBufferInfo;Ljava/nio/ByteBuffer;)V

    .line 223176
    add-long v10, v14, v16

    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->max(JJ)J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result-wide v2

    goto :goto_2

    .line 223177
    :catchall_1
    move-exception v2

    .line 223178
    :try_start_5
    invoke-virtual {v5}, Lcom/facebook/ffmpeg/FFMpegMediaMuxer;->nativeStop()V

    .line 223179
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
.end method

.method public static a(Ljava/util/List;Ljava/io/File;)F
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/io/File;",
            ">;",
            "Ljava/io/File;",
            ")F"
        }
    .end annotation

    .prologue
    .line 223180
    :try_start_0
    const-string v0, "ffconcat"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/facebook/ffmpeg/FFMpegBadDataException; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v1

    .line 223181
    :try_start_1
    invoke-static {p0}, Lcom/instagram/creation/video/h/e;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 223182
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 223183
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v3

    .line 223184
    :try_start_3
    const-string v4, "ISO-8859-1"

    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 223185
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 223186
    new-instance v0, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer$Options;

    invoke-direct {v0}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer$Options;-><init>()V

    .line 223187
    invoke-static {v1, p1, v0}, Lcom/instagram/creation/video/h/e;->a(Ljava/io/File;Ljava/io/File;Lcom/facebook/ffmpeg/FFMpegMediaDemuxer$Options;)F
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v0

    .line 223188
    :try_start_4
    invoke-virtual {v3}, Ljava/nio/channels/FileLock;->release()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 223189
    :goto_0
    :try_start_5
    invoke-static {v2}, Lcom/instagram/common/c/c/a;->a(Ljava/io/Closeable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 223190
    :try_start_6
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Lcom/facebook/ffmpeg/FFMpegBadDataException; {:try_start_6 .. :try_end_6} :catch_3

    .line 223191
    :goto_1
    return v0

    .line 223192
    :catchall_0
    move-exception v0

    .line 223193
    :try_start_7
    invoke-virtual {v3}, Ljava/nio/channels/FileLock;->release()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 223194
    :goto_2
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 223195
    :catchall_1
    move-exception v0

    :try_start_9
    invoke-static {v2}, Lcom/instagram/common/c/c/a;->a(Ljava/io/Closeable;)V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 223196
    :catchall_2
    move-exception v0

    :try_start_a
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0
    .catch Lcom/facebook/ffmpeg/FFMpegBadDataException; {:try_start_a .. :try_end_a} :catch_3

    .line 223197
    :catch_0
    move-exception v0

    .line 223198
    :goto_3
    sget-object v1, Lcom/instagram/creation/video/h/e;->a:Ljava/lang/Class;

    const-string v2, "Failed to stitch movies."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/facebook/d/a/a;->b(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 223199
    const/4 v0, 0x0

    goto :goto_1

    :catch_1
    move-exception v3

    goto :goto_0

    :catch_2
    move-exception v3

    goto :goto_2

    .line 223200
    :catch_3
    move-exception v0

    goto :goto_3
.end method

.method private static a(Ljava/util/List;)Ljava/lang/String;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/io/File;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const-wide v4, 0x7fffffffffffffffL

    .line 223201
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "ffconcat version 1.0\n"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 223202
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 223203
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    .line 223204
    new-instance v8, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;

    sget-object v0, Lcom/instagram/common/ai/a;->a:Lcom/facebook/ffmpeg/a;

    invoke-direct {v8, v0, v7}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;-><init>(Lcom/facebook/ffmpeg/a;Ljava/lang/String;)V

    .line 223205
    invoke-virtual {v8}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->a()Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;

    .line 223206
    const/4 v0, 0x0

    move-wide v2, v4

    .line 223207
    :goto_1
    :try_start_0
    invoke-virtual {v8}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->nativeGetTrackCount()I

    move-result v9

    .line 223208
    if-ge v0, v9, :cond_0

    .line 223209
    invoke-virtual {v8, v0}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->nativeGetTrackFormat(I)Lcom/facebook/ffmpeg/FFMpegMediaFormat;

    move-result-object v9

    .line 223210
    const-string v10, "durationUs"

    const-wide v12, 0x7fffffffffffffffL

    invoke-virtual {v9, v10, v12, v13}, Lcom/facebook/ffmpeg/FFMpegMediaFormat;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    .line 223211
    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 223212
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 223213
    :cond_0
    const-string v0, "file \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223214
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223215
    const-string v0, "\'\noutpoint "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223216
    const-wide/32 v10, 0xf4240

    div-long v10, v2, v10

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 223217
    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223218
    const-string v0, "%06d"

    const-wide/32 v10, 0xf4240

    rem-long/2addr v2, v10

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223219
    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 223220
    invoke-virtual {v8}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->nativeRelease()V

    goto :goto_0

    .line 223221
    :catchall_0
    move-exception v0

    .line 223222
    invoke-virtual {v8}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->nativeRelease()V

    .line 223223
    throw v0

    .line 223224
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/instagram/creation/pendingmedia/model/h;Ljava/io/File;III)V
    .locals 9

    .prologue
    const/4 v8, -0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 223225
    if-nez p0, :cond_0

    .line 223226
    :goto_0
    return-void

    .line 223227
    :cond_0
    iget-object v3, p0, Lcom/instagram/creation/pendingmedia/model/h;->ar:Lcom/instagram/creation/pendingmedia/model/c;

    .line 223228
    new-instance v2, Ljava/io/File;

    .line 223229
    iget-object v4, v3, Lcom/instagram/creation/pendingmedia/model/c;->a:Ljava/lang/String;

    .line 223230
    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 223231
    new-instance v4, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v4}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 223232
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 223233
    const-wide/16 v6, 0x0

    const/4 v2, 0x2

    invoke-virtual {v4, v6, v7, v2}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v5

    .line 223234
    if-nez v5, :cond_1

    .line 223235
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V

    goto :goto_0

    .line 223236
    :cond_1
    :try_start_1
    iget v2, v3, Lcom/instagram/creation/pendingmedia/model/c;->b:I

    .line 223237
    if-ne v2, v8, :cond_2

    move v2, v0

    .line 223238
    :goto_1
    if-nez v2, :cond_4

    .line 223239
    iget v2, v3, Lcom/instagram/creation/pendingmedia/model/c;->b:I

    .line 223240
    if-eq v2, v8, :cond_4

    .line 223241
    iget v2, v3, Lcom/instagram/creation/pendingmedia/model/c;->b:I

    .line 223242
    invoke-static {v2}, Lcom/instagram/creation/base/b;->a(I)Landroid/hardware/Camera$CameraInfo;

    move-result-object v3

    .line 223243
    iget v2, v3, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 223244
    iget v3, v3, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v3, v0, :cond_3

    :goto_2
    move v1, v0

    move v0, v2

    .line 223245
    :goto_3
    invoke-static {v5, p2, p3, v0, v1}, Lcom/instagram/util/f/a;->a(Landroid/graphics/Bitmap;IIIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 223246
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 223247
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 223248
    const/4 v2, 0x0

    .line 223249
    :try_start_2
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 223250
    :try_start_3
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v0, v2, p4, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 223251
    invoke-static {v1}, Lcom/instagram/common/c/c/a;->a(Ljava/io/Closeable;)V

    goto :goto_0

    :cond_2
    move v2, v1

    .line 223252
    goto :goto_1

    :cond_3
    move v0, v1

    .line 223253
    goto :goto_2

    .line 223254
    :catch_0
    move-exception v0

    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V

    throw v0

    .line 223255
    :catch_1
    move-exception v0

    move-object v1, v2

    .line 223256
    :goto_4
    :try_start_4
    sget-object v2, Lcom/instagram/creation/video/h/e;->a:Ljava/lang/Class;

    const-string v3, "Unable to save initial frame to file."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/facebook/d/a/a;->b(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 223257
    invoke-static {v1}, Lcom/instagram/common/c/c/a;->a(Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v1, v2

    :goto_5
    invoke-static {v1}, Lcom/instagram/common/c/c/a;->a(Ljava/io/Closeable;)V

    throw v0

    :catchall_2
    move-exception v0

    goto :goto_5

    .line 223258
    :catch_2
    move-exception v0

    goto :goto_4

    :cond_4
    move v0, v1

    goto :goto_3
.end method
