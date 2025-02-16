.class public final enum Lc/d/d/c/c/c;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lc/d/d/c/b/l0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc/d/d/c/c/c;",
        ">;",
        "Lc/d/d/c/b/l0;"
    }
.end annotation


# static fields
.field public static final enum g:Lc/d/d/c/c/c;

.field public static final enum h:Lc/d/d/c/c/c;


# instance fields
.field public final f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lc/d/d/c/c/c;

    const/4 v1, 0x0

    const-string v2, "NO_VIGNETTE_CONDITION"

    invoke-direct {v0, v2, v1, v1}, Lc/d/d/c/c/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lc/d/d/c/c/c;->g:Lc/d/d/c/c/c;

    new-instance v0, Lc/d/d/c/c/c;

    const/4 v2, 0x1

    const-string v3, "HORIZ_DIMEN_LESS_THAN_METER"

    invoke-direct {v0, v3, v2, v2}, Lc/d/d/c/c/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lc/d/d/c/c/c;->h:Lc/d/d/c/c/c;

    const/4 v0, 0x2

    new-array v0, v0, [Lc/d/d/c/c/c;

    sget-object v3, Lc/d/d/c/c/c;->g:Lc/d/d/c/c/c;

    aput-object v3, v0, v1

    sget-object v1, Lc/d/d/c/c/c;->h:Lc/d/d/c/c/c;

    aput-object v1, v0, v2

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

    iput p3, p0, Lc/d/d/c/c/c;->f:I

    return-void
.end method
