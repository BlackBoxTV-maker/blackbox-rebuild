.class public final enum Lc/c/a/h;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc/c/a/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum f:Lc/c/a/h;

.field public static final enum g:Lc/c/a/h;

.field public static final enum h:Lc/c/a/h;

.field public static final enum i:Lc/c/a/h;

.field public static final synthetic j:[Lc/c/a/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lc/c/a/h;

    const/4 v1, 0x0

    const-string v2, "IMMEDIATE"

    invoke-direct {v0, v2, v1}, Lc/c/a/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/c/a/h;->f:Lc/c/a/h;

    new-instance v0, Lc/c/a/h;

    const/4 v2, 0x1

    const-string v3, "HIGH"

    invoke-direct {v0, v3, v2}, Lc/c/a/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/c/a/h;->g:Lc/c/a/h;

    new-instance v0, Lc/c/a/h;

    const/4 v3, 0x2

    const-string v4, "NORMAL"

    invoke-direct {v0, v4, v3}, Lc/c/a/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/c/a/h;->h:Lc/c/a/h;

    new-instance v0, Lc/c/a/h;

    const/4 v4, 0x3

    const-string v5, "LOW"

    invoke-direct {v0, v5, v4}, Lc/c/a/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/c/a/h;->i:Lc/c/a/h;

    const/4 v0, 0x4

    new-array v0, v0, [Lc/c/a/h;

    sget-object v5, Lc/c/a/h;->f:Lc/c/a/h;

    aput-object v5, v0, v1

    sget-object v1, Lc/c/a/h;->g:Lc/c/a/h;

    aput-object v1, v0, v2

    sget-object v1, Lc/c/a/h;->h:Lc/c/a/h;

    aput-object v1, v0, v3

    sget-object v1, Lc/c/a/h;->i:Lc/c/a/h;

    aput-object v1, v0, v4

    sput-object v0, Lc/c/a/h;->j:[Lc/c/a/h;

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

.method public static valueOf(Ljava/lang/String;)Lc/c/a/h;
    .locals 1

    const-class v0, Lc/c/a/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc/c/a/h;

    return-object p0
.end method

.method public static values()[Lc/c/a/h;
    .locals 1

    sget-object v0, Lc/c/a/h;->j:[Lc/c/a/h;

    invoke-virtual {v0}, [Lc/c/a/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/c/a/h;

    return-object v0
.end method
