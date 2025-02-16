.class public abstract Lh/a/p1/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public f:J

.field public g:Lh/a/p1/j;


# direct methods
.method public constructor <init>()V
    .locals 3

    sget-object v0, Lh/a/p1/g;->f:Lh/a/p1/g;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lh/a/p1/i;->f:J

    iput-object v0, p0, Lh/a/p1/i;->g:Lh/a/p1/j;

    return-void
.end method

.method public constructor <init>(JLh/a/p1/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lh/a/p1/i;->f:J

    iput-object p3, p0, Lh/a/p1/i;->g:Lh/a/p1/j;

    return-void
.end method
