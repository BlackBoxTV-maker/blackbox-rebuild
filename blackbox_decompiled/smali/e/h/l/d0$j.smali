.class public Le/h/l/d0$j;
.super Le/h/l/d0$i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/h/l/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# static fields
.field public static final r:Le/h/l/d0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroid/view/WindowInsets;->CONSUMED:Landroid/view/WindowInsets;

    invoke-static {v0}, Le/h/l/d0;->a(Landroid/view/WindowInsets;)Le/h/l/d0;

    move-result-object v0

    sput-object v0, Le/h/l/d0$j;->r:Le/h/l/d0;

    return-void
.end method

.method public constructor <init>(Le/h/l/d0;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Le/h/l/d0$i;-><init>(Le/h/l/d0;Landroid/view/WindowInsets;)V

    return-void
.end method

.method public constructor <init>(Le/h/l/d0;Le/h/l/d0$j;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Le/h/l/d0$i;-><init>(Le/h/l/d0;Le/h/l/d0$i;)V

    return-void
.end method


# virtual methods
.method public a(I)Le/h/f/b;
    .locals 1

    iget-object v0, p0, Le/h/l/d0$f;->c:Landroid/view/WindowInsets;

    invoke-static {p1}, Ld/a/a/a/a;->g(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p1}, Le/h/f/b;->a(Landroid/graphics/Insets;)Le/h/f/b;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/view/View;)V
    .locals 0

    return-void
.end method
