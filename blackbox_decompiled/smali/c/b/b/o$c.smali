.class public final enum Lc/b/b/o$c;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/b/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc/b/b/o$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum f:Lc/b/b/o$c;

.field public static final enum g:Lc/b/b/o$c;

.field public static final enum h:Lc/b/b/o$c;

.field public static final enum i:Lc/b/b/o$c;

.field public static final synthetic j:[Lc/b/b/o$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lc/b/b/o$c;

    const/4 v1, 0x0

    const-string v2, "LOW"

    invoke-direct {v0, v2, v1}, Lc/b/b/o$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/b/b/o$c;->f:Lc/b/b/o$c;

    new-instance v0, Lc/b/b/o$c;

    const/4 v2, 0x1

    const-string v3, "NORMAL"

    invoke-direct {v0, v3, v2}, Lc/b/b/o$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/b/b/o$c;->g:Lc/b/b/o$c;

    new-instance v0, Lc/b/b/o$c;

    const/4 v3, 0x2

    const-string v4, "HIGH"

    invoke-direct {v0, v4, v3}, Lc/b/b/o$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/b/b/o$c;->h:Lc/b/b/o$c;

    new-instance v0, Lc/b/b/o$c;

    const/4 v4, 0x3

    const-string v5, "IMMEDIATE"

    invoke-direct {v0, v5, v4}, Lc/b/b/o$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/b/b/o$c;->i:Lc/b/b/o$c;

    const/4 v0, 0x4

    new-array v0, v0, [Lc/b/b/o$c;

    sget-object v5, Lc/b/b/o$c;->f:Lc/b/b/o$c;

    aput-object v5, v0, v1

    sget-object v1, Lc/b/b/o$c;->g:Lc/b/b/o$c;

    aput-object v1, v0, v2

    sget-object v1, Lc/b/b/o$c;->h:Lc/b/b/o$c;

    aput-object v1, v0, v3

    sget-object v1, Lc/b/b/o$c;->i:Lc/b/b/o$c;

    aput-object v1, v0, v4

    sput-object v0, Lc/b/b/o$c;->j:[Lc/b/b/o$c;

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

.method public static valueOf(Ljava/lang/String;)Lc/b/b/o$c;
    .locals 1

    const-class v0, Lc/b/b/o$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc/b/b/o$c;

    return-object p0
.end method

.method public static values()[Lc/b/b/o$c;
    .locals 1

    sget-object v0, Lc/b/b/o$c;->j:[Lc/b/b/o$c;

    invoke-virtual {v0}, [Lc/b/b/o$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/b/b/o$c;

    return-object v0
.end method
