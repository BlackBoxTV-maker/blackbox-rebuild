.class public final enum Lc/d/d/c/c/a;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lc/d/d/c/b/l0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc/d/d/c/c/a;",
        ">;",
        "Lc/d/d/c/b/l0;"
    }
.end annotation


# static fields
.field public static final enum g:Lc/d/d/c/c/a;

.field public static final enum h:Lc/d/d/c/c/a;

.field public static final enum i:Lc/d/d/c/c/a;

.field public static final enum j:Lc/d/d/c/c/a;


# instance fields
.field public final f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lc/d/d/c/c/a;

    const/4 v1, 0x0

    const-string v2, "NONE"

    invoke-direct {v0, v2, v1, v1}, Lc/d/d/c/c/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lc/d/d/c/c/a;->g:Lc/d/d/c/c/a;

    new-instance v0, Lc/d/d/c/c/a;

    const/4 v2, 0x1

    const-string v3, "MAGNET"

    invoke-direct {v0, v3, v2, v2}, Lc/d/d/c/c/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lc/d/d/c/c/a;->h:Lc/d/d/c/c/a;

    new-instance v0, Lc/d/d/c/c/a;

    const/4 v3, 0x2

    const-string v4, "TOUCH"

    invoke-direct {v0, v4, v3, v3}, Lc/d/d/c/c/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lc/d/d/c/c/a;->i:Lc/d/d/c/c/a;

    new-instance v0, Lc/d/d/c/c/a;

    const/4 v4, 0x3

    const-string v5, "INDIRECT_TOUCH"

    invoke-direct {v0, v5, v4, v4}, Lc/d/d/c/c/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lc/d/d/c/c/a;->j:Lc/d/d/c/c/a;

    const/4 v0, 0x4

    new-array v0, v0, [Lc/d/d/c/c/a;

    sget-object v5, Lc/d/d/c/c/a;->g:Lc/d/d/c/c/a;

    aput-object v5, v0, v1

    sget-object v1, Lc/d/d/c/c/a;->h:Lc/d/d/c/c/a;

    aput-object v1, v0, v2

    sget-object v1, Lc/d/d/c/c/a;->i:Lc/d/d/c/c/a;

    aput-object v1, v0, v3

    sget-object v1, Lc/d/d/c/c/a;->j:Lc/d/d/c/c/a;

    aput-object v1, v0, v4

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lc/d/d/c/c/a;->f:I

    return-void
.end method
