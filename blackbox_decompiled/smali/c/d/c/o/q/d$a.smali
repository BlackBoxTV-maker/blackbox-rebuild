.class public Lc/d/c/o/q/d$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/c/o/q/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/c/o/q/d$a$a;
    }
.end annotation


# static fields
.field public static final a:Lc/d/c/o/q/d$a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lc/d/c/o/q/a;->a:Lc/d/c/o/q/a;

    sput-object v0, Lc/d/c/o/q/d$a;->a:Lc/d/c/o/q/d$a$a;

    return-void
.end method

.method public static a(Ljava/util/Comparator;)Lc/d/c/o/q/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "TK;>;)",
            "Lc/d/c/o/q/d<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lc/d/c/o/q/c;

    invoke-direct {v0, p0}, Lc/d/c/o/q/c;-><init>(Ljava/util/Comparator;)V

    return-object v0
.end method

.method public static a(Ljava/util/Map;Ljava/util/Comparator;)Lc/d/c/o/q/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TA;TB;>;",
            "Ljava/util/Comparator<",
            "TA;>;)",
            "Lc/d/c/o/q/d<",
            "TA;TB;>;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    const/16 v1, 0x19

    if-ge v0, v1, :cond_0

    invoke-static {p0, p1}, Lc/d/c/o/q/c;->a(Ljava/util/Map;Ljava/util/Comparator;)Lc/d/c/o/q/c;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lc/d/c/o/q/l;->a(Ljava/util/Map;Ljava/util/Comparator;)Lc/d/c/o/q/l;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p0
.end method
