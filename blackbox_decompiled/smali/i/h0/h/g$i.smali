.class public final Li/h0/h/g$i;
.super Li/h0/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/h0/h/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "i"
.end annotation


# instance fields
.field public final synthetic g:Li/h0/h/g;


# direct methods
.method public constructor <init>(Li/h0/h/g;)V
    .locals 2

    iput-object p1, p0, Li/h0/h/g$i;->g:Li/h0/h/g;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object p1, p1, Li/h0/h/g;->i:Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "OkHttp %s ping"

    invoke-direct {p0, p1, v0}, Li/h0/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    iget-object v0, p0, Li/h0/h/g$i;->g:Li/h0/h/g;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Li/h0/h/g$i;->g:Li/h0/h/g;

    .line 1
    iget-wide v1, v1, Li/h0/h/g;->q:J

    .line 2
    iget-object v3, p0, Li/h0/h/g$i;->g:Li/h0/h/g;

    .line 3
    iget-wide v3, v3, Li/h0/h/g;->p:J

    cmp-long v1, v1, v3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gez v1, :cond_0

    move v1, v2

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Li/h0/h/g$i;->g:Li/h0/h/g;

    .line 5
    iget-wide v4, v1, Li/h0/h/g;->p:J

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    iput-wide v4, v1, Li/h0/h/g;->p:J

    move v1, v3

    .line 6
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Li/h0/h/g$i;->g:Li/h0/h/g;

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v0}, Li/h0/h/g;->a()V

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v0, v3, v2, v3}, Li/h0/h/g;->a(ZII)V

    :goto_1
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
