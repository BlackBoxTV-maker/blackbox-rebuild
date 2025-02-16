.class public final Lc/d/a/a/i1/w$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/a/a/i1/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field public final f:Lc/d/a/a/i1/w$f;


# direct methods
.method public constructor <init>(Lc/d/a/a/i1/w$f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/a/i1/w$g;->f:Lc/d/a/a/i1/w$f;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lc/d/a/a/i1/w$g;->f:Lc/d/a/a/i1/w$f;

    invoke-interface {v0}, Lc/d/a/a/i1/w$f;->h()V

    return-void
.end method
