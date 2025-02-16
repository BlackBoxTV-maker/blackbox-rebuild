.class public Lc/c/a/o/n/s$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/c/a/o/n/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/c/a/o/n/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/c/a/o/n/o<",
        "Ljava/lang/Integer;",
        "Landroid/os/ParcelFileDescriptor;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/c/a/o/n/s$b;->a:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public a(Lc/c/a/o/n/r;)Lc/c/a/o/n/n;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/c/a/o/n/r;",
            ")",
            "Lc/c/a/o/n/n<",
            "Ljava/lang/Integer;",
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation

    new-instance v0, Lc/c/a/o/n/s;

    iget-object v1, p0, Lc/c/a/o/n/s$b;->a:Landroid/content/res/Resources;

    const-class v2, Landroid/net/Uri;

    const-class v3, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p1, v2, v3}, Lc/c/a/o/n/r;->a(Ljava/lang/Class;Ljava/lang/Class;)Lc/c/a/o/n/n;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lc/c/a/o/n/s;-><init>(Landroid/content/res/Resources;Lc/c/a/o/n/n;)V

    return-object v0
.end method
