.class public final synthetic Lc/d/c/n/e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lc/d/c/t/b;


# instance fields
.field private final synthetic a:Lc/d/c/n/r;

.field private final synthetic b:Lc/d/c/n/n;


# direct methods
.method public synthetic constructor <init>(Lc/d/c/n/r;Lc/d/c/n/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/c/n/e;->a:Lc/d/c/n/r;

    iput-object p2, p0, Lc/d/c/n/e;->b:Lc/d/c/n/n;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lc/d/c/n/e;->a:Lc/d/c/n/r;

    iget-object v1, p0, Lc/d/c/n/e;->b:Lc/d/c/n/n;

    invoke-virtual {v0, v1}, Lc/d/c/n/r;->a(Lc/d/c/n/n;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
