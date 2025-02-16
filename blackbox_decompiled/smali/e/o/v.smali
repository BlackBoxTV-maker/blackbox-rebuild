.class public abstract Le/o/v;
.super Le/o/w;
.source ""

# interfaces
.implements Le/o/u;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Le/o/w;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Le/o/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Le/o/t;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "create(String, Class<?>) must be called on implementaions of KeyedFactory"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/Class;)Le/o/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Le/o/t;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation
.end method
