.class public Li/h0/h/g$g;
.super Li/h0/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/h0/h/g;->a(ILi/h0/h/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Li/h0/h/b;

.field public final synthetic i:Li/h0/h/g;


# direct methods
.method public varargs constructor <init>(Li/h0/h/g;Ljava/lang/String;[Ljava/lang/Object;ILi/h0/h/b;)V
    .locals 0

    iput-object p1, p0, Li/h0/h/g$g;->i:Li/h0/h/g;

    iput p4, p0, Li/h0/h/g$g;->g:I

    iput-object p5, p0, Li/h0/h/g$g;->h:Li/h0/h/b;

    invoke-direct {p0, p2, p3}, Li/h0/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Li/h0/h/g$g;->i:Li/h0/h/g;

    iget-object v0, v0, Li/h0/h/g;->o:Li/h0/h/l;

    iget v1, p0, Li/h0/h/g$g;->g:I

    iget-object v2, p0, Li/h0/h/g$g;->h:Li/h0/h/b;

    check-cast v0, Li/h0/h/l$a;

    invoke-virtual {v0, v1, v2}, Li/h0/h/l$a;->a(ILi/h0/h/b;)V

    iget-object v0, p0, Li/h0/h/g$g;->i:Li/h0/h/g;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Li/h0/h/g$g;->i:Li/h0/h/g;

    iget-object v1, v1, Li/h0/h/g;->C:Ljava/util/Set;

    iget v2, p0, Li/h0/h/g$g;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
