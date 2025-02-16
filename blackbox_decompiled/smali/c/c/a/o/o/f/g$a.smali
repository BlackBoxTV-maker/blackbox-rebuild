.class public Lc/c/a/o/o/f/g$a;
.super Lc/c/a/s/j/g;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/c/a/o/o/f/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/c/a/s/j/g<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:Landroid/os/Handler;

.field public final j:I

.field public final k:J

.field public l:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/os/Handler;IJ)V
    .locals 0

    invoke-direct {p0}, Lc/c/a/s/j/g;-><init>()V

    iput-object p1, p0, Lc/c/a/o/o/f/g$a;->i:Landroid/os/Handler;

    iput p2, p0, Lc/c/a/o/o/f/g$a;->j:I

    iput-wide p3, p0, Lc/c/a/o/o/f/g$a;->k:J

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lc/c/a/s/k/b;)V
    .locals 2

    check-cast p1, Landroid/graphics/Bitmap;

    .line 1
    iput-object p1, p0, Lc/c/a/o/o/f/g$a;->l:Landroid/graphics/Bitmap;

    iget-object p1, p0, Lc/c/a/o/o/f/g$a;->i:Landroid/os/Handler;

    const/4 p2, 0x1

    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object p2, p0, Lc/c/a/o/o/f/g$a;->i:Landroid/os/Handler;

    iget-wide v0, p0, Lc/c/a/o/o/f/g$a;->k:J

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    return-void
.end method
