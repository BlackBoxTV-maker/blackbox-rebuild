.class public final Li/h0/e/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Li/t;


# instance fields
.field public final a:Li/v;


# direct methods
.method public constructor <init>(Li/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li/h0/e/a;->a:Li/v;

    return-void
.end method


# virtual methods
.method public a(Li/t$a;)Li/b0;
    .locals 5

    move-object v0, p1

    check-cast v0, Li/h0/f/f;

    .line 1
    iget-object v1, v0, Li/h0/f/f;->f:Li/y;

    .line 2
    iget-object v2, v0, Li/h0/f/f;->b:Li/h0/e/g;

    .line 3
    iget-object v3, v1, Li/y;->b:Ljava/lang/String;

    const-string v4, "GET"

    .line 4
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    iget-object v4, p0, Li/h0/e/a;->a:Li/v;

    invoke-virtual {v2, v4, p1, v3}, Li/h0/e/g;->a(Li/v;Li/t$a;Z)Li/h0/f/c;

    move-result-object p1

    invoke-virtual {v2}, Li/h0/e/g;->c()Li/h0/e/c;

    move-result-object v3

    invoke-virtual {v0, v1, v2, p1, v3}, Li/h0/f/f;->a(Li/y;Li/h0/e/g;Li/h0/f/c;Li/h0/e/c;)Li/b0;

    move-result-object p1

    return-object p1
.end method
