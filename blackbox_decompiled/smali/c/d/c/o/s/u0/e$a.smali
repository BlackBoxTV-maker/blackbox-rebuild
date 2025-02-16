.class public final enum Lc/d/c/o/s/u0/e$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/c/o/s/u0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc/d/c/o/s/u0/e$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum f:Lc/d/c/o/s/u0/e$a;

.field public static final enum g:Lc/d/c/o/s/u0/e$a;

.field public static final synthetic h:[Lc/d/c/o/s/u0/e$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lc/d/c/o/s/u0/e$a;

    const/4 v1, 0x0

    const-string v2, "User"

    invoke-direct {v0, v2, v1}, Lc/d/c/o/s/u0/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/d/c/o/s/u0/e$a;->f:Lc/d/c/o/s/u0/e$a;

    new-instance v0, Lc/d/c/o/s/u0/e$a;

    const/4 v2, 0x1

    const-string v3, "Server"

    invoke-direct {v0, v3, v2}, Lc/d/c/o/s/u0/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/d/c/o/s/u0/e$a;->g:Lc/d/c/o/s/u0/e$a;

    const/4 v0, 0x2

    new-array v0, v0, [Lc/d/c/o/s/u0/e$a;

    sget-object v3, Lc/d/c/o/s/u0/e$a;->f:Lc/d/c/o/s/u0/e$a;

    aput-object v3, v0, v1

    sget-object v1, Lc/d/c/o/s/u0/e$a;->g:Lc/d/c/o/s/u0/e$a;

    aput-object v1, v0, v2

    sput-object v0, Lc/d/c/o/s/u0/e$a;->h:[Lc/d/c/o/s/u0/e$a;

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

.method public static valueOf(Ljava/lang/String;)Lc/d/c/o/s/u0/e$a;
    .locals 1

    const-class v0, Lc/d/c/o/s/u0/e$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc/d/c/o/s/u0/e$a;

    return-object p0
.end method

.method public static values()[Lc/d/c/o/s/u0/e$a;
    .locals 1

    sget-object v0, Lc/d/c/o/s/u0/e$a;->h:[Lc/d/c/o/s/u0/e$a;

    invoke-virtual {v0}, [Lc/d/c/o/s/u0/e$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/d/c/o/s/u0/e$a;

    return-object v0
.end method
