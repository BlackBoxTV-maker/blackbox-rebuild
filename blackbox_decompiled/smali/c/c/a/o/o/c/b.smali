.class public Lc/c/a/o/o/c/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/c/a/o/m/w;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/c/a/o/m/w<",
        "[B>;"
    }
.end annotation


# instance fields
.field public final f:[B


# direct methods
.method public constructor <init>([B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Argument must not be null"

    .line 1
    invoke-static {p1, v0}, Ld/a/a/a/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lc/c/a/o/o/c/b;->f:[B

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "[B>;"
        }
    .end annotation

    const-class v0, [B

    return-object v0
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/c/a/o/o/c/b;->f:[B

    return-object v0
.end method

.method public getSize()I
    .locals 1

    iget-object v0, p0, Lc/c/a/o/o/c/b;->f:[B

    array-length v0, v0

    return v0
.end method
