.class public final synthetic Lc/d/c/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lc/d/c/t/b;


# instance fields
.field private final synthetic a:Lc/d/c/g;

.field private final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lc/d/c/g;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/c/b;->a:Lc/d/c/g;

    iput-object p2, p0, Lc/d/c/b;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lc/d/c/b;->a:Lc/d/c/g;

    iget-object v1, p0, Lc/d/c/b;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lc/d/c/g;->a(Landroid/content/Context;)Lc/d/c/v/a;

    move-result-object v0

    return-object v0
.end method
