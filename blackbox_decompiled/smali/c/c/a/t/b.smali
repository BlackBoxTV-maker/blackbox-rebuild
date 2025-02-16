.class public final Lc/c/a/t/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/c/a/o/f;


# static fields
.field public static final b:Lc/c/a/t/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/c/a/t/b;

    invoke-direct {v0}, Lc/c/a/t/b;-><init>()V

    sput-object v0, Lc/c/a/t/b;->b:Lc/c/a/t/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/security/MessageDigest;)V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "EmptySignature"

    return-object v0
.end method
