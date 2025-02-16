.class public Lc/b/b/o$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/b/b/o;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:J

.field public final synthetic h:Lc/b/b/o;


# direct methods
.method public constructor <init>(Lc/b/b/o;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Lc/b/b/o$a;->h:Lc/b/b/o;

    iput-object p2, p0, Lc/b/b/o$a;->f:Ljava/lang/String;

    iput-wide p3, p0, Lc/b/b/o$a;->g:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lc/b/b/o$a;->h:Lc/b/b/o;

    .line 1
    iget-object v0, v0, Lc/b/b/o;->f:Lc/b/b/v$a;

    .line 2
    iget-object v1, p0, Lc/b/b/o$a;->f:Ljava/lang/String;

    iget-wide v2, p0, Lc/b/b/o$a;->g:J

    invoke-virtual {v0, v1, v2, v3}, Lc/b/b/v$a;->a(Ljava/lang/String;J)V

    iget-object v0, p0, Lc/b/b/o$a;->h:Lc/b/b/o;

    .line 3
    iget-object v1, v0, Lc/b/b/o;->f:Lc/b/b/v$a;

    .line 4
    invoke-virtual {v0}, Lc/b/b/o;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lc/b/b/v$a;->a(Ljava/lang/String;)V

    return-void
.end method
