.class public final synthetic Lc/d/a/a/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lc/d/a/a/n$b;


# instance fields
.field private final synthetic a:Z

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lc/d/a/a/b;->a:Z

    iput p2, p0, Lc/d/a/a/b;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lc/d/a/a/m0$b;)V
    .locals 2

    iget-boolean v0, p0, Lc/d/a/a/b;->a:Z

    iget v1, p0, Lc/d/a/a/b;->b:I

    .line 1
    invoke-interface {p1, v0, v1}, Lc/d/a/a/m0$b;->a(ZI)V

    return-void
.end method
