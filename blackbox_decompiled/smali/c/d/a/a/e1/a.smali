.class public final synthetic Lc/d/a/a/e1/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f:Lc/d/a/a/e1/v;


# direct methods
.method public synthetic constructor <init>(Lc/d/a/a/e1/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/a/e1/a;->f:Lc/d/a/a/e1/v;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lc/d/a/a/e1/a;->f:Lc/d/a/a/e1/v;

    invoke-virtual {v0}, Lc/d/a/a/e1/v;->n()V

    return-void
.end method
