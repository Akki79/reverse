.class public Lcom/example/mahmudahmad/project0/Main2Activity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "Main2Activity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 10
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 11
    const v0, 0x7f04001c

    invoke-virtual {p0, v0}, Lcom/example/mahmudahmad/project0/Main2Activity;->setContentView(I)V

    .line 12
    return-void
.end method
