.class public Lorg/videolan/libvlc/AWindow$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/videolan/libvlc/AWindow;->setVideoLayout(IIIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/videolan/libvlc/AWindow;

.field public final synthetic val$height:I

.field public final synthetic val$sarDen:I

.field public final synthetic val$sarNum:I

.field public final synthetic val$visibleHeight:I

.field public final synthetic val$visibleWidth:I

.field public final synthetic val$width:I


# direct methods
.method public constructor <init>(Lorg/videolan/libvlc/AWindow;IIIIII)V
    .locals 0

    iput-object p1, p0, Lorg/videolan/libvlc/AWindow$2;->this$0:Lorg/videolan/libvlc/AWindow;

    iput p2, p0, Lorg/videolan/libvlc/AWindow$2;->val$width:I

    iput p3, p0, Lorg/videolan/libvlc/AWindow$2;->val$height:I

    iput p4, p0, Lorg/videolan/libvlc/AWindow$2;->val$visibleWidth:I

    iput p5, p0, Lorg/videolan/libvlc/AWindow$2;->val$visibleHeight:I

    iput p6, p0, Lorg/videolan/libvlc/AWindow$2;->val$sarNum:I

    iput p7, p0, Lorg/videolan/libvlc/AWindow$2;->val$sarDen:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    iget-object v0, p0, Lorg/videolan/libvlc/AWindow$2;->this$0:Lorg/videolan/libvlc/AWindow;

    invoke-static {v0}, Lorg/videolan/libvlc/AWindow;->access$1600(Lorg/videolan/libvlc/AWindow;)Lorg/videolan/libvlc/IVLCVout$OnNewVideoLayoutListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/videolan/libvlc/AWindow$2;->this$0:Lorg/videolan/libvlc/AWindow;

    invoke-static {v0}, Lorg/videolan/libvlc/AWindow;->access$1600(Lorg/videolan/libvlc/AWindow;)Lorg/videolan/libvlc/IVLCVout$OnNewVideoLayoutListener;

    move-result-object v1

    iget-object v2, p0, Lorg/videolan/libvlc/AWindow$2;->this$0:Lorg/videolan/libvlc/AWindow;

    iget v3, p0, Lorg/videolan/libvlc/AWindow$2;->val$width:I

    iget v4, p0, Lorg/videolan/libvlc/AWindow$2;->val$height:I

    iget v5, p0, Lorg/videolan/libvlc/AWindow$2;->val$visibleWidth:I

    iget v6, p0, Lorg/videolan/libvlc/AWindow$2;->val$visibleHeight:I

    iget v7, p0, Lorg/videolan/libvlc/AWindow$2;->val$sarNum:I

    iget v8, p0, Lorg/videolan/libvlc/AWindow$2;->val$sarDen:I

    invoke-interface/range {v1 .. v8}, Lorg/videolan/libvlc/IVLCVout$OnNewVideoLayoutListener;->onNewVideoLayout(Lorg/videolan/libvlc/IVLCVout;IIIIII)V

    :cond_0
    return-void
.end method
