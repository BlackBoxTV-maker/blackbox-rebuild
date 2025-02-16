.class public final enum Lc/d/c/o/u/k$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/c/o/u/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc/d/c/o/u/k$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum f:Lc/d/c/o/u/k$a;

.field public static final enum g:Lc/d/c/o/u/k$a;

.field public static final enum h:Lc/d/c/o/u/k$a;

.field public static final enum i:Lc/d/c/o/u/k$a;

.field public static final synthetic j:[Lc/d/c/o/u/k$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lc/d/c/o/u/k$a;

    const/4 v1, 0x0

    const-string v2, "DeferredValue"

    invoke-direct {v0, v2, v1}, Lc/d/c/o/u/k$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/d/c/o/u/k$a;->f:Lc/d/c/o/u/k$a;

    new-instance v0, Lc/d/c/o/u/k$a;

    const/4 v2, 0x1

    const-string v3, "Boolean"

    invoke-direct {v0, v3, v2}, Lc/d/c/o/u/k$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/d/c/o/u/k$a;->g:Lc/d/c/o/u/k$a;

    new-instance v0, Lc/d/c/o/u/k$a;

    const/4 v3, 0x2

    const-string v4, "Number"

    invoke-direct {v0, v4, v3}, Lc/d/c/o/u/k$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/d/c/o/u/k$a;->h:Lc/d/c/o/u/k$a;

    new-instance v0, Lc/d/c/o/u/k$a;

    const/4 v4, 0x3

    const-string v5, "String"

    invoke-direct {v0, v5, v4}, Lc/d/c/o/u/k$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/d/c/o/u/k$a;->i:Lc/d/c/o/u/k$a;

    const/4 v0, 0x4

    new-array v0, v0, [Lc/d/c/o/u/k$a;

    sget-object v5, Lc/d/c/o/u/k$a;->f:Lc/d/c/o/u/k$a;

    aput-object v5, v0, v1

    sget-object v1, Lc/d/c/o/u/k$a;->g:Lc/d/c/o/u/k$a;

    aput-object v1, v0, v2

    sget-object v1, Lc/d/c/o/u/k$a;->h:Lc/d/c/o/u/k$a;

    aput-object v1, v0, v3

    sget-object v1, Lc/d/c/o/u/k$a;->i:Lc/d/c/o/u/k$a;

    aput-object v1, v0, v4

    sput-object v0, Lc/d/c/o/u/k$a;->j:[Lc/d/c/o/u/k$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lc/d/c/o/u/k$a;
    .locals 1

    const-class v0, Lc/d/c/o/u/k$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc/d/c/o/u/k$a;

    return-object p0
.end method

.method public static values()[Lc/d/c/o/u/k$a;
    .locals 1

    sget-object v0, Lc/d/c/o/u/k$a;->j:[Lc/d/c/o/u/k$a;

    invoke-virtual {v0}, [Lc/d/c/o/u/k$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/d/c/o/u/k$a;

    return-object v0
.end method
