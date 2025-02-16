.class public final enum Le/o/f$b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/o/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le/o/f$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum f:Le/o/f$b;

.field public static final enum g:Le/o/f$b;

.field public static final enum h:Le/o/f$b;

.field public static final enum i:Le/o/f$b;

.field public static final enum j:Le/o/f$b;

.field public static final synthetic k:[Le/o/f$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Le/o/f$b;

    const/4 v1, 0x0

    const-string v2, "DESTROYED"

    invoke-direct {v0, v2, v1}, Le/o/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/o/f$b;->f:Le/o/f$b;

    new-instance v0, Le/o/f$b;

    const/4 v2, 0x1

    const-string v3, "INITIALIZED"

    invoke-direct {v0, v3, v2}, Le/o/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/o/f$b;->g:Le/o/f$b;

    new-instance v0, Le/o/f$b;

    const/4 v3, 0x2

    const-string v4, "CREATED"

    invoke-direct {v0, v4, v3}, Le/o/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/o/f$b;->h:Le/o/f$b;

    new-instance v0, Le/o/f$b;

    const/4 v4, 0x3

    const-string v5, "STARTED"

    invoke-direct {v0, v5, v4}, Le/o/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/o/f$b;->i:Le/o/f$b;

    new-instance v0, Le/o/f$b;

    const/4 v5, 0x4

    const-string v6, "RESUMED"

    invoke-direct {v0, v6, v5}, Le/o/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/o/f$b;->j:Le/o/f$b;

    const/4 v0, 0x5

    new-array v0, v0, [Le/o/f$b;

    sget-object v6, Le/o/f$b;->f:Le/o/f$b;

    aput-object v6, v0, v1

    sget-object v1, Le/o/f$b;->g:Le/o/f$b;

    aput-object v1, v0, v2

    sget-object v1, Le/o/f$b;->h:Le/o/f$b;

    aput-object v1, v0, v3

    sget-object v1, Le/o/f$b;->i:Le/o/f$b;

    aput-object v1, v0, v4

    sget-object v1, Le/o/f$b;->j:Le/o/f$b;

    aput-object v1, v0, v5

    sput-object v0, Le/o/f$b;->k:[Le/o/f$b;

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

.method public static valueOf(Ljava/lang/String;)Le/o/f$b;
    .locals 1

    const-class v0, Le/o/f$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le/o/f$b;

    return-object p0
.end method

.method public static values()[Le/o/f$b;
    .locals 1

    sget-object v0, Le/o/f$b;->k:[Le/o/f$b;

    invoke-virtual {v0}, [Le/o/f$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/o/f$b;

    return-object v0
.end method


# virtual methods
.method public a(Le/o/f$b;)Z
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
