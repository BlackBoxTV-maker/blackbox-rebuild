.class public final synthetic Lc/d/c/n/i;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lc/d/c/t/a$a;


# instance fields
.field private final synthetic a:Lc/d/c/t/a$a;

.field private final synthetic b:Lc/d/c/t/a$a;


# direct methods
.method public synthetic constructor <init>(Lc/d/c/t/a$a;Lc/d/c/t/a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/c/n/i;->a:Lc/d/c/t/a$a;

    iput-object p2, p0, Lc/d/c/n/i;->b:Lc/d/c/t/a$a;

    return-void
.end method


# virtual methods
.method public final a(Lc/d/c/t/b;)V
    .locals 2

    iget-object v0, p0, Lc/d/c/n/i;->a:Lc/d/c/t/a$a;

    iget-object v1, p0, Lc/d/c/n/i;->b:Lc/d/c/t/a$a;

    invoke-static {v0, v1, p1}, Lc/d/c/n/d0;->a(Lc/d/c/t/a$a;Lc/d/c/t/a$a;Lc/d/c/t/b;)V

    return-void
.end method
