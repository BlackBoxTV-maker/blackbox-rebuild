.class public Lc/d/c/o/s/n$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/d/c/o/s/n;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lc/d/c/o/s/m$f;

.field public final synthetic g:Lc/d/c/o/b;


# direct methods
.method public constructor <init>(Lc/d/c/o/s/n;Lc/d/c/o/s/m$f;Lc/d/c/o/b;)V
    .locals 0

    iput-object p2, p0, Lc/d/c/o/s/n$a;->f:Lc/d/c/o/s/m$f;

    iput-object p3, p0, Lc/d/c/o/s/n$a;->g:Lc/d/c/o/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lc/d/c/o/s/n$a;->f:Lc/d/c/o/s/m$f;

    .line 1
    iget-object v0, v0, Lc/d/c/o/s/m$f;->g:Lc/d/c/o/n;

    const/4 v0, 0x0

    .line 2
    throw v0
.end method
