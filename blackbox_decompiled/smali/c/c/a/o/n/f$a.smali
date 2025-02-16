.class public Lc/c/a/o/n/f$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/c/a/o/n/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/c/a/o/n/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/c/a/o/n/o<",
        "Ljava/io/File;",
        "TData;>;"
    }
.end annotation


# instance fields
.field public final a:Lc/c/a/o/n/f$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/c/a/o/n/f$d<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/c/a/o/n/f$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/c/a/o/n/f$d<",
            "TData;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/c/a/o/n/f$a;->a:Lc/c/a/o/n/f$d;

    return-void
.end method


# virtual methods
.method public final a(Lc/c/a/o/n/r;)Lc/c/a/o/n/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/c/a/o/n/r;",
            ")",
            "Lc/c/a/o/n/n<",
            "Ljava/io/File;",
            "TData;>;"
        }
    .end annotation

    new-instance p1, Lc/c/a/o/n/f;

    iget-object v0, p0, Lc/c/a/o/n/f$a;->a:Lc/c/a/o/n/f$d;

    invoke-direct {p1, v0}, Lc/c/a/o/n/f;-><init>(Lc/c/a/o/n/f$d;)V

    return-object p1
.end method
