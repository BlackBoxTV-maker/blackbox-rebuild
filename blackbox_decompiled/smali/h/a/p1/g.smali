.class public final Lh/a/p1/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh/a/p1/j;


# static fields
.field public static final f:Lh/a/p1/g;

.field public static final g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh/a/p1/g;

    invoke-direct {v0}, Lh/a/p1/g;-><init>()V

    sput-object v0, Lh/a/p1/g;->f:Lh/a/p1/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d()I
    .locals 1

    sget v0, Lh/a/p1/g;->g:I

    return v0
.end method

.method public m()V
    .locals 0

    return-void
.end method
