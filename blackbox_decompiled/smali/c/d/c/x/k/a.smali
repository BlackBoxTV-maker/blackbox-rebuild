.class public final synthetic Lc/d/c/x/k/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lc/d/a/b/g/g;


# instance fields
.field private final synthetic a:Lc/d/c/x/k/e;

.field private final synthetic b:Z

.field private final synthetic c:Lc/d/c/x/k/f;


# direct methods
.method public synthetic constructor <init>(Lc/d/c/x/k/e;ZLc/d/c/x/k/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/c/x/k/a;->a:Lc/d/c/x/k/e;

    iput-boolean p2, p0, Lc/d/c/x/k/a;->b:Z

    iput-object p3, p0, Lc/d/c/x/k/a;->c:Lc/d/c/x/k/f;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lc/d/a/b/g/h;
    .locals 3

    iget-object v0, p0, Lc/d/c/x/k/a;->a:Lc/d/c/x/k/e;

    iget-boolean v1, p0, Lc/d/c/x/k/a;->b:Z

    iget-object v2, p0, Lc/d/c/x/k/a;->c:Lc/d/c/x/k/f;

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {v0, v1, v2, p1}, Lc/d/c/x/k/e;->a(ZLc/d/c/x/k/f;Ljava/lang/Void;)Lc/d/a/b/g/h;

    move-result-object p1

    return-object p1
.end method
