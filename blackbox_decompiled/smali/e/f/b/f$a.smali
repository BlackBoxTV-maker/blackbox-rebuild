.class public Le/f/b/f$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/b/f;->d(Le/f/b/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Le/f/b/g;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Le/f/b/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Le/f/b/g;

    check-cast p2, Le/f/b/g;

    .line 1
    iget p1, p1, Le/f/b/g;->c:I

    iget p2, p2, Le/f/b/g;->c:I

    sub-int/2addr p1, p2

    return p1
.end method
