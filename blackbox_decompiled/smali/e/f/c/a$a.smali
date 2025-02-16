.class public final enum Le/f/c/a$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le/f/c/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum f:Le/f/c/a$a;

.field public static final enum g:Le/f/c/a$a;

.field public static final enum h:Le/f/c/a$a;

.field public static final enum i:Le/f/c/a$a;

.field public static final enum j:Le/f/c/a$a;

.field public static final enum k:Le/f/c/a$a;

.field public static final enum l:Le/f/c/a$a;

.field public static final synthetic m:[Le/f/c/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Le/f/c/a$a;

    const/4 v1, 0x0

    const-string v2, "INT_TYPE"

    invoke-direct {v0, v2, v1}, Le/f/c/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/f/c/a$a;->f:Le/f/c/a$a;

    new-instance v0, Le/f/c/a$a;

    const/4 v2, 0x1

    const-string v3, "FLOAT_TYPE"

    invoke-direct {v0, v3, v2}, Le/f/c/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/f/c/a$a;->g:Le/f/c/a$a;

    new-instance v0, Le/f/c/a$a;

    const/4 v3, 0x2

    const-string v4, "COLOR_TYPE"

    invoke-direct {v0, v4, v3}, Le/f/c/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/f/c/a$a;->h:Le/f/c/a$a;

    new-instance v0, Le/f/c/a$a;

    const/4 v4, 0x3

    const-string v5, "COLOR_DRAWABLE_TYPE"

    invoke-direct {v0, v5, v4}, Le/f/c/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/f/c/a$a;->i:Le/f/c/a$a;

    new-instance v0, Le/f/c/a$a;

    const/4 v5, 0x4

    const-string v6, "STRING_TYPE"

    invoke-direct {v0, v6, v5}, Le/f/c/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/f/c/a$a;->j:Le/f/c/a$a;

    new-instance v0, Le/f/c/a$a;

    const/4 v6, 0x5

    const-string v7, "BOOLEAN_TYPE"

    invoke-direct {v0, v7, v6}, Le/f/c/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/f/c/a$a;->k:Le/f/c/a$a;

    new-instance v0, Le/f/c/a$a;

    const/4 v7, 0x6

    const-string v8, "DIMENSION_TYPE"

    invoke-direct {v0, v8, v7}, Le/f/c/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/f/c/a$a;->l:Le/f/c/a$a;

    const/4 v0, 0x7

    new-array v0, v0, [Le/f/c/a$a;

    sget-object v8, Le/f/c/a$a;->f:Le/f/c/a$a;

    aput-object v8, v0, v1

    sget-object v1, Le/f/c/a$a;->g:Le/f/c/a$a;

    aput-object v1, v0, v2

    sget-object v1, Le/f/c/a$a;->h:Le/f/c/a$a;

    aput-object v1, v0, v3

    sget-object v1, Le/f/c/a$a;->i:Le/f/c/a$a;

    aput-object v1, v0, v4

    sget-object v1, Le/f/c/a$a;->j:Le/f/c/a$a;

    aput-object v1, v0, v5

    sget-object v1, Le/f/c/a$a;->k:Le/f/c/a$a;

    aput-object v1, v0, v6

    sget-object v1, Le/f/c/a$a;->l:Le/f/c/a$a;

    aput-object v1, v0, v7

    sput-object v0, Le/f/c/a$a;->m:[Le/f/c/a$a;

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

.method public static valueOf(Ljava/lang/String;)Le/f/c/a$a;
    .locals 1

    const-class v0, Le/f/c/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le/f/c/a$a;

    return-object p0
.end method

.method public static values()[Le/f/c/a$a;
    .locals 1

    sget-object v0, Le/f/c/a$a;->m:[Le/f/c/a$a;

    invoke-virtual {v0}, [Le/f/c/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/f/c/a$a;

    return-object v0
.end method
