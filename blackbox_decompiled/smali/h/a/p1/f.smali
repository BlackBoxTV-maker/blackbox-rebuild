.class public final Lh/a/p1/f;
.super Lh/a/p1/h;
.source ""


# static fields
.field public static final a:Lh/a/p1/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh/a/p1/f;

    invoke-direct {v0}, Lh/a/p1/f;-><init>()V

    sput-object v0, Lh/a/p1/f;->a:Lh/a/p1/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lh/a/p1/h;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method
