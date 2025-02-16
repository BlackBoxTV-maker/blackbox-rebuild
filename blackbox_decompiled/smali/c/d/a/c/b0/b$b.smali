.class public Lc/d/a/c/b0/b$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/a/c/b0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lc/d/a/c/b0/b;


# direct methods
.method public constructor <init>(Lc/d/a/c/b0/b;)V
    .locals 0

    iput-object p1, p0, Lc/d/a/c/b0/b$b;->f:Lc/d/a/c/b0/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lc/d/a/c/b0/b$b;->f:Lc/d/a/c/b0/b;

    invoke-static {v0}, Lc/d/a/c/b0/b;->b(Lc/d/a/c/b0/b;)V

    iget-object v0, p0, Lc/d/a/c/b0/b$b;->f:Lc/d/a/c/b0/b;

    const-wide/16 v1, -0x1

    .line 1
    iput-wide v1, v0, Lc/d/a/c/b0/b;->k:J

    return-void
.end method
