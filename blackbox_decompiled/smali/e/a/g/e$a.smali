.class public Le/a/g/e$a;
.super Le/a/g/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/g/e;->a(Ljava/lang/String;Le/a/g/h/a;Le/a/g/b;)Le/a/g/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/a/g/d<",
        "TI;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Le/a/g/h/a;

.field public final synthetic d:Le/a/g/e;


# direct methods
.method public constructor <init>(Le/a/g/e;Ljava/lang/String;ILe/a/g/h/a;)V
    .locals 0

    iput-object p1, p0, Le/a/g/e$a;->d:Le/a/g/e;

    iput-object p2, p0, Le/a/g/e$a;->a:Ljava/lang/String;

    iput p3, p0, Le/a/g/e$a;->b:I

    iput-object p4, p0, Le/a/g/e$a;->c:Le/a/g/h/a;

    invoke-direct {p0}, Le/a/g/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Le/a/g/e$a;->d:Le/a/g/e;

    iget-object v1, p0, Le/a/g/e$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Le/a/g/e;->a(Ljava/lang/String;)V

    return-void
.end method
