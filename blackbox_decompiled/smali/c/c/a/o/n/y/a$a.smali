.class public Lc/c/a/o/n/y/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/c/a/o/n/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/c/a/o/n/y/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/c/a/o/n/o<",
        "Lc/c/a/o/n/g;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lc/c/a/o/n/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/c/a/o/n/m<",
            "Lc/c/a/o/n/g;",
            "Lc/c/a/o/n/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc/c/a/o/n/m;

    const-wide/16 v1, 0x1f4

    invoke-direct {v0, v1, v2}, Lc/c/a/o/n/m;-><init>(J)V

    iput-object v0, p0, Lc/c/a/o/n/y/a$a;->a:Lc/c/a/o/n/m;

    return-void
.end method


# virtual methods
.method public a(Lc/c/a/o/n/r;)Lc/c/a/o/n/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/c/a/o/n/r;",
            ")",
            "Lc/c/a/o/n/n<",
            "Lc/c/a/o/n/g;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    new-instance p1, Lc/c/a/o/n/y/a;

    iget-object v0, p0, Lc/c/a/o/n/y/a$a;->a:Lc/c/a/o/n/m;

    invoke-direct {p1, v0}, Lc/c/a/o/n/y/a;-><init>(Lc/c/a/o/n/m;)V

    return-object p1
.end method
