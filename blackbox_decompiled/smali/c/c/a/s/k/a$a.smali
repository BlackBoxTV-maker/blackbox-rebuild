.class public Lc/c/a/s/k/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/c/a/s/k/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/c/a/s/k/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/c/a/s/k/c<",
        "TR;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/c/a/o/a;Z)Lc/c/a/s/k/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/c/a/o/a;",
            "Z)",
            "Lc/c/a/s/k/b<",
            "TR;>;"
        }
    .end annotation

    sget-object p1, Lc/c/a/s/k/a;->a:Lc/c/a/s/k/a;

    return-object p1
.end method
