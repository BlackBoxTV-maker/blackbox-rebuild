.class public final enum Lc/f/a/o$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/f/a/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc/f/a/o$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum i:Lc/f/a/o$a;

.field public static final enum j:Lc/f/a/o$a;

.field public static final enum k:Lc/f/a/o$a;

.field public static final synthetic l:[Lc/f/a/o$a;


# instance fields
.field public final f:I

.field public final g:I

.field public final h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v6, Lc/f/a/o$a;

    const-string v1, "MICRO"

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/16 v4, 0x60

    const/16 v5, 0x60

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lc/f/a/o$a;-><init>(Ljava/lang/String;IIII)V

    sput-object v6, Lc/f/a/o$a;->i:Lc/f/a/o$a;

    new-instance v0, Lc/f/a/o$a;

    const-string v8, "MINI"

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/16 v11, 0x200

    const/16 v12, 0x180

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lc/f/a/o$a;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lc/f/a/o$a;->j:Lc/f/a/o$a;

    new-instance v0, Lc/f/a/o$a;

    const-string v2, "FULL"

    const/4 v3, 0x2

    const/4 v4, 0x2

    const/4 v5, -0x1

    const/4 v6, -0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lc/f/a/o$a;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lc/f/a/o$a;->k:Lc/f/a/o$a;

    const/4 v0, 0x3

    new-array v0, v0, [Lc/f/a/o$a;

    sget-object v1, Lc/f/a/o$a;->i:Lc/f/a/o$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lc/f/a/o$a;->j:Lc/f/a/o$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lc/f/a/o$a;->k:Lc/f/a/o$a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lc/f/a/o$a;->l:[Lc/f/a/o$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lc/f/a/o$a;->f:I

    iput p4, p0, Lc/f/a/o$a;->g:I

    iput p5, p0, Lc/f/a/o$a;->h:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lc/f/a/o$a;
    .locals 1

    const-class v0, Lc/f/a/o$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc/f/a/o$a;

    return-object p0
.end method

.method public static values()[Lc/f/a/o$a;
    .locals 1

    sget-object v0, Lc/f/a/o$a;->l:[Lc/f/a/o$a;

    invoke-virtual {v0}, [Lc/f/a/o$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/f/a/o$a;

    return-object v0
.end method
