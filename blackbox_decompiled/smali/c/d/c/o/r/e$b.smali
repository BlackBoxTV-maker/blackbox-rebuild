.class public final enum Lc/d/c/o/r/e$b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/c/o/r/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc/d/c/o/r/e$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum f:Lc/d/c/o/r/e$b;

.field public static final enum g:Lc/d/c/o/r/e$b;

.field public static final synthetic h:[Lc/d/c/o/r/e$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lc/d/c/o/r/e$b;

    const/4 v1, 0x0

    const-string v2, "SERVER_RESET"

    invoke-direct {v0, v2, v1}, Lc/d/c/o/r/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/d/c/o/r/e$b;->f:Lc/d/c/o/r/e$b;

    new-instance v0, Lc/d/c/o/r/e$b;

    const/4 v2, 0x1

    const-string v3, "OTHER"

    invoke-direct {v0, v3, v2}, Lc/d/c/o/r/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/d/c/o/r/e$b;->g:Lc/d/c/o/r/e$b;

    const/4 v0, 0x2

    new-array v0, v0, [Lc/d/c/o/r/e$b;

    sget-object v3, Lc/d/c/o/r/e$b;->f:Lc/d/c/o/r/e$b;

    aput-object v3, v0, v1

    sget-object v1, Lc/d/c/o/r/e$b;->g:Lc/d/c/o/r/e$b;

    aput-object v1, v0, v2

    sput-object v0, Lc/d/c/o/r/e$b;->h:[Lc/d/c/o/r/e$b;

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

.method public static valueOf(Ljava/lang/String;)Lc/d/c/o/r/e$b;
    .locals 1

    const-class v0, Lc/d/c/o/r/e$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc/d/c/o/r/e$b;

    return-object p0
.end method

.method public static values()[Lc/d/c/o/r/e$b;
    .locals 1

    sget-object v0, Lc/d/c/o/r/e$b;->h:[Lc/d/c/o/r/e$b;

    invoke-virtual {v0}, [Lc/d/c/o/r/e$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/d/c/o/r/e$b;

    return-object v0
.end method
