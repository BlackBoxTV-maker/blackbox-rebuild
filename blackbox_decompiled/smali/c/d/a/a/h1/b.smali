.class public final synthetic Lc/d/a/a/h1/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f:Lc/d/a/a/h1/d;


# direct methods
.method public synthetic constructor <init>(Lc/d/a/a/h1/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/a/h1/b;->f:Lc/d/a/a/h1/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lc/d/a/a/h1/b;->f:Lc/d/a/a/h1/d;

    invoke-virtual {v0}, Lc/d/a/a/h1/d;->a()V

    return-void
.end method
