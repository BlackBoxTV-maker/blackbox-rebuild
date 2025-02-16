.class public final synthetic Lc/d/c/s/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lc/d/c/t/b;


# instance fields
.field private final synthetic a:Landroid/content/Context;

.field private final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/c/s/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lc/d/c/s/a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lc/d/c/s/a;->a:Landroid/content/Context;

    iget-object v1, p0, Lc/d/c/s/a;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lc/d/c/s/e;->a(Landroid/content/Context;Ljava/lang/String;)Lc/d/c/s/j;

    move-result-object v0

    return-object v0
.end method
