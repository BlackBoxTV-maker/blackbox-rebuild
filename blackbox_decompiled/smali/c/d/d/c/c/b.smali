.class public final enum Lc/d/d/c/c/b;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lc/d/d/c/b/l0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc/d/d/c/c/b;",
        ">;",
        "Lc/d/d/c/b/l0;"
    }
.end annotation


# static fields
.field public static final enum g:Lc/d/d/c/c/b;

.field public static final enum h:Lc/d/d/c/c/b;

.field public static final enum i:Lc/d/d/c/c/b;


# instance fields
.field public final f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lc/d/d/c/c/b;

    const/4 v1, 0x0

    const-string v2, "BOTTOM"

    invoke-direct {v0, v2, v1, v1}, Lc/d/d/c/c/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lc/d/d/c/c/b;->g:Lc/d/d/c/c/b;

    new-instance v0, Lc/d/d/c/c/b;

    const/4 v2, 0x1

    const-string v3, "CENTER"

    invoke-direct {v0, v3, v2, v2}, Lc/d/d/c/c/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lc/d/d/c/c/b;->h:Lc/d/d/c/c/b;

    new-instance v0, Lc/d/d/c/c/b;

    const/4 v3, 0x2

    const-string v4, "TOP"

    invoke-direct {v0, v4, v3, v3}, Lc/d/d/c/c/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lc/d/d/c/c/b;->i:Lc/d/d/c/c/b;

    const/4 v0, 0x3

    new-array v0, v0, [Lc/d/d/c/c/b;

    sget-object v4, Lc/d/d/c/c/b;->g:Lc/d/d/c/c/b;

    aput-object v4, v0, v1

    sget-object v1, Lc/d/d/c/c/b;->h:Lc/d/d/c/c/b;

    aput-object v1, v0, v2

    sget-object v1, Lc/d/d/c/c/b;->i:Lc/d/d/c/c/b;

    aput-object v1, v0, v3

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

    iput p3, p0, Lc/d/d/c/c/b;->f:I

    return-void
.end method
