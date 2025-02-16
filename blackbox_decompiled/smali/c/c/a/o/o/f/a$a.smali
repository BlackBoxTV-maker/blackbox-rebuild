.class public Lc/c/a/o/o/f/a$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/c/a/o/o/f/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/c/a/n/a$a;Lc/c/a/n/c;Ljava/nio/ByteBuffer;I)Lc/c/a/n/a;
    .locals 1

    new-instance v0, Lc/c/a/n/e;

    invoke-direct {v0, p1, p2, p3, p4}, Lc/c/a/n/e;-><init>(Lc/c/a/n/a$a;Lc/c/a/n/c;Ljava/nio/ByteBuffer;I)V

    return-object v0
.end method
