.class public Lc/c/a/o/n/f$e;
.super Lc/c/a/o/n/f$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/c/a/o/n/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/c/a/o/n/f$a<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lc/c/a/o/n/f$e$a;

    invoke-direct {v0}, Lc/c/a/o/n/f$e$a;-><init>()V

    invoke-direct {p0, v0}, Lc/c/a/o/n/f$a;-><init>(Lc/c/a/o/n/f$d;)V

    return-void
.end method
