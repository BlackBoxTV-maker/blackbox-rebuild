.class public Lc/f/a/j$b;
.super Ljava/io/IOException;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/f/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final f:Z

.field public final g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lc/f/a/q;->a(I)Z

    move-result p1

    iput-boolean p1, p0, Lc/f/a/j$b;->f:Z

    iput p3, p0, Lc/f/a/j$b;->g:I

    return-void
.end method
