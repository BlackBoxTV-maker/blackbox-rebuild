.class public final enum Lh/a/p1/a$c;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/a/p1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh/a/p1/a$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum f:Lh/a/p1/a$c;

.field public static final enum g:Lh/a/p1/a$c;

.field public static final enum h:Lh/a/p1/a$c;

.field public static final enum i:Lh/a/p1/a$c;

.field public static final enum j:Lh/a/p1/a$c;

.field public static final synthetic k:[Lh/a/p1/a$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lh/a/p1/a$c;

    const/4 v1, 0x0

    const-string v2, "CPU_ACQUIRED"

    invoke-direct {v0, v2, v1}, Lh/a/p1/a$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh/a/p1/a$c;->f:Lh/a/p1/a$c;

    new-instance v0, Lh/a/p1/a$c;

    const/4 v2, 0x1

    const-string v3, "BLOCKING"

    invoke-direct {v0, v3, v2}, Lh/a/p1/a$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh/a/p1/a$c;->g:Lh/a/p1/a$c;

    new-instance v0, Lh/a/p1/a$c;

    const/4 v3, 0x2

    const-string v4, "PARKING"

    invoke-direct {v0, v4, v3}, Lh/a/p1/a$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh/a/p1/a$c;->h:Lh/a/p1/a$c;

    new-instance v0, Lh/a/p1/a$c;

    const/4 v4, 0x3

    const-string v5, "DORMANT"

    invoke-direct {v0, v5, v4}, Lh/a/p1/a$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh/a/p1/a$c;->i:Lh/a/p1/a$c;

    new-instance v0, Lh/a/p1/a$c;

    const/4 v5, 0x4

    const-string v6, "TERMINATED"

    invoke-direct {v0, v6, v5}, Lh/a/p1/a$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh/a/p1/a$c;->j:Lh/a/p1/a$c;

    const/4 v0, 0x5

    new-array v0, v0, [Lh/a/p1/a$c;

    .line 1
    sget-object v6, Lh/a/p1/a$c;->f:Lh/a/p1/a$c;

    aput-object v6, v0, v1

    sget-object v1, Lh/a/p1/a$c;->g:Lh/a/p1/a$c;

    aput-object v1, v0, v2

    sget-object v1, Lh/a/p1/a$c;->h:Lh/a/p1/a$c;

    aput-object v1, v0, v3

    sget-object v1, Lh/a/p1/a$c;->i:Lh/a/p1/a$c;

    aput-object v1, v0, v4

    sget-object v1, Lh/a/p1/a$c;->j:Lh/a/p1/a$c;

    aput-object v1, v0, v5

    .line 2
    sput-object v0, Lh/a/p1/a$c;->k:[Lh/a/p1/a$c;

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

.method public static valueOf(Ljava/lang/String;)Lh/a/p1/a$c;
    .locals 1

    const-class v0, Lh/a/p1/a$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh/a/p1/a$c;

    return-object p0
.end method

.method public static values()[Lh/a/p1/a$c;
    .locals 2

    sget-object v0, Lh/a/p1/a$c;->k:[Lh/a/p1/a$c;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh/a/p1/a$c;

    return-object v0
.end method
