.class public Lc/c/a/o/n/y/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/c/a/o/n/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/c/a/o/n/y/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/c/a/o/n/n<",
        "Lc/c/a/o/n/g;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lc/c/a/o/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/c/a/o/g<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


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
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x9c4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "com.bumptech.glide.load.model.stream.HttpGlideUrlLoader.Timeout"

    invoke-static {v1, v0}, Lc/c/a/o/g;->a(Ljava/lang/String;Ljava/lang/Object;)Lc/c/a/o/g;

    move-result-object v0

    sput-object v0, Lc/c/a/o/n/y/a;->b:Lc/c/a/o/g;

    return-void
.end method

.method public constructor <init>(Lc/c/a/o/n/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/c/a/o/n/m<",
            "Lc/c/a/o/n/g;",
            "Lc/c/a/o/n/g;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/c/a/o/n/y/a;->a:Lc/c/a/o/n/m;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;IILc/c/a/o/h;)Lc/c/a/o/n/n$a;
    .locals 0

    check-cast p1, Lc/c/a/o/n/g;

    .line 1
    iget-object p2, p0, Lc/c/a/o/n/y/a;->a:Lc/c/a/o/n/m;

    if-eqz p2, :cond_1

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3, p3}, Lc/c/a/o/n/m;->a(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc/c/a/o/n/g;

    if-nez p2, :cond_0

    iget-object p2, p0, Lc/c/a/o/n/y/a;->a:Lc/c/a/o/n/m;

    invoke-virtual {p2, p1, p3, p3, p1}, Lc/c/a/o/n/m;->a(Ljava/lang/Object;IILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object p1, p2

    :cond_1
    :goto_0
    sget-object p2, Lc/c/a/o/n/y/a;->b:Lc/c/a/o/g;

    invoke-virtual {p4, p2}, Lc/c/a/o/h;->a(Lc/c/a/o/g;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    new-instance p3, Lc/c/a/o/n/n$a;

    new-instance p4, Lc/c/a/o/l/j;

    invoke-direct {p4, p1, p2}, Lc/c/a/o/l/j;-><init>(Lc/c/a/o/n/g;I)V

    invoke-direct {p3, p1, p4}, Lc/c/a/o/n/n$a;-><init>(Lc/c/a/o/f;Lc/c/a/o/l/d;)V

    return-object p3
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lc/c/a/o/n/g;

    const/4 p1, 0x1

    return p1
.end method
