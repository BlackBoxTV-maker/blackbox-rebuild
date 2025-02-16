.class public final synthetic Lc/d/c/n/h;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f:Ljava/util/Map$Entry;

.field private final synthetic g:Lc/d/c/r/a;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map$Entry;Lc/d/c/r/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/c/n/h;->f:Ljava/util/Map$Entry;

    iput-object p2, p0, Lc/d/c/n/h;->g:Lc/d/c/r/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lc/d/c/n/h;->f:Ljava/util/Map$Entry;

    iget-object v1, p0, Lc/d/c/n/h;->g:Lc/d/c/r/a;

    invoke-static {v0, v1}, Lc/d/c/n/y;->a(Ljava/util/Map$Entry;Lc/d/c/r/a;)V

    return-void
.end method
