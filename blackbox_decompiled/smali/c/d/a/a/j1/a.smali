.class public final synthetic Lc/d/a/a/j1/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lc/d/c/n/p;


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:Lc/d/c/w/f;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lc/d/c/w/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/a/j1/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lc/d/a/a/j1/a;->b:Lc/d/c/w/f;

    return-void
.end method


# virtual methods
.method public final a(Lc/d/c/n/m;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lc/d/a/a/j1/a;->a:Ljava/lang/String;

    iget-object v1, p0, Lc/d/a/a/j1/a;->b:Lc/d/c/w/f;

    invoke-static {v0, v1, p1}, Lc/d/a/a/j1/f;->a(Ljava/lang/String;Lc/d/c/w/f;Lc/d/c/n/m;)Lc/d/c/w/e;

    move-result-object p1

    return-object p1
.end method
