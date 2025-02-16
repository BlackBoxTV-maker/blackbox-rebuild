.class public Le/l/d/y0$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/l/d/y0;->a(Le/l/d/y0$d$c;Le/l/d/y0$d$b;Le/l/d/i0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Le/l/d/y0$c;

.field public final synthetic g:Le/l/d/y0;


# direct methods
.method public constructor <init>(Le/l/d/y0;Le/l/d/y0$c;)V
    .locals 0

    iput-object p1, p0, Le/l/d/y0$b;->g:Le/l/d/y0;

    iput-object p2, p0, Le/l/d/y0$b;->f:Le/l/d/y0$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Le/l/d/y0$b;->g:Le/l/d/y0;

    iget-object v0, v0, Le/l/d/y0;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Le/l/d/y0$b;->f:Le/l/d/y0$c;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Le/l/d/y0$b;->g:Le/l/d/y0;

    iget-object v0, v0, Le/l/d/y0;->c:Ljava/util/ArrayList;

    iget-object v1, p0, Le/l/d/y0$b;->f:Le/l/d/y0$c;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
