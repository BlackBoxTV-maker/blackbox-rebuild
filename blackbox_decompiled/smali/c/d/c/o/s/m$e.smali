.class public Lc/d/c/o/s/m$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/d/c/o/s/m;->a(Lc/d/c/o/s/w0/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lc/d/c/o/s/m$f;

.field public final synthetic g:Lc/d/c/o/c;


# direct methods
.method public constructor <init>(Lc/d/c/o/s/m;Lc/d/c/o/s/m$f;Lc/d/c/o/c;)V
    .locals 0

    iput-object p2, p0, Lc/d/c/o/s/m$e;->f:Lc/d/c/o/s/m$f;

    iput-object p3, p0, Lc/d/c/o/s/m$e;->g:Lc/d/c/o/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lc/d/c/o/s/m$e;->f:Lc/d/c/o/s/m$f;

    .line 1
    iget-object v0, v0, Lc/d/c/o/s/m$f;->g:Lc/d/c/o/n;

    const/4 v0, 0x0

    .line 2
    throw v0
.end method
