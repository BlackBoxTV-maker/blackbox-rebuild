.class public Lorg/videolan/libvlc/Dialog$LoginDialog;
.super Lorg/videolan/libvlc/Dialog$IdDialog;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/videolan/libvlc/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LoginDialog"
.end annotation


# instance fields
.field public final mAskStore:Z

.field public final mDefaultUsername:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    const/4 v3, 0x1

    move-object v0, p0

    move-wide v1, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/videolan/libvlc/Dialog$IdDialog;-><init>(JILjava/lang/String;Ljava/lang/String;)V

    iput-object p5, p0, Lorg/videolan/libvlc/Dialog$LoginDialog;->mDefaultUsername:Ljava/lang/String;

    iput-boolean p6, p0, Lorg/videolan/libvlc/Dialog$LoginDialog;->mAskStore:Z

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/videolan/libvlc/Dialog$1;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lorg/videolan/libvlc/Dialog$LoginDialog;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private native nativePostLogin(JLjava/lang/String;Ljava/lang/String;Z)V
.end method


# virtual methods
.method public asksStore()Z
    .locals 1

    iget-boolean v0, p0, Lorg/videolan/libvlc/Dialog$LoginDialog;->mAskStore:Z

    return v0
.end method

.method public bridge synthetic dismiss()V
    .locals 0

    invoke-super {p0}, Lorg/videolan/libvlc/Dialog$IdDialog;->dismiss()V

    return-void
.end method

.method public getDefaultUsername()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/videolan/libvlc/Dialog$LoginDialog;->mDefaultUsername:Ljava/lang/String;

    return-object v0
.end method

.method public postLogin(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    iget-wide v1, p0, Lorg/videolan/libvlc/Dialog$IdDialog;->mId:J

    const-wide/16 v6, 0x0

    cmp-long v0, v1, v6

    if-eqz v0, :cond_0

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lorg/videolan/libvlc/Dialog$LoginDialog;->nativePostLogin(JLjava/lang/String;Ljava/lang/String;Z)V

    iput-wide v6, p0, Lorg/videolan/libvlc/Dialog$IdDialog;->mId:J

    :cond_0
    return-void
.end method
