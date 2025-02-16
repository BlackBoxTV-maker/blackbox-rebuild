.class public Le/l/d/c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/l/d/c;->a(Ljava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Le/l/d/y0$d;

.field public final synthetic h:Le/l/d/c;


# direct methods
.method public constructor <init>(Le/l/d/c;Ljava/util/List;Le/l/d/y0$d;)V
    .locals 0

    iput-object p1, p0, Le/l/d/c$a;->h:Le/l/d/c;

    iput-object p2, p0, Le/l/d/c$a;->f:Ljava/util/List;

    iput-object p3, p0, Le/l/d/c$a;->g:Le/l/d/y0$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Le/l/d/c$a;->f:Ljava/util/List;

    iget-object v1, p0, Le/l/d/c$a;->g:Le/l/d/y0$d;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/l/d/c$a;->f:Ljava/util/List;

    iget-object v1, p0, Le/l/d/c$a;->g:Le/l/d/y0$d;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Le/l/d/c$a;->h:Le/l/d/c;

    iget-object v1, p0, Le/l/d/c$a;->g:Le/l/d/y0$d;

    invoke-virtual {v0, v1}, Le/l/d/c;->a(Le/l/d/y0$d;)V

    :cond_0
    return-void
.end method
