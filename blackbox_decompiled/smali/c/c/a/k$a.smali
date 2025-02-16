.class public Lc/c/a/k$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/c/a/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lc/c/a/k;


# direct methods
.method public constructor <init>(Lc/c/a/k;)V
    .locals 0

    iput-object p1, p0, Lc/c/a/k$a;->f:Lc/c/a/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lc/c/a/k$a;->f:Lc/c/a/k;

    iget-object v1, v0, Lc/c/a/k;->h:Lc/c/a/p/h;

    invoke-interface {v1, v0}, Lc/c/a/p/h;->a(Lc/c/a/p/i;)V

    return-void
.end method
