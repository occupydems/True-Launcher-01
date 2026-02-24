.class public final synthetic Lg7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/l;


# instance fields
.field public final synthetic a:Lg7/b;


# direct methods
.method public synthetic constructor <init>(Lg7/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg7/a;->a:Lg7/b;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lg7/a;->a:Lg7/b;

    check-cast p1, Lh7/a;

    invoke-static {v0, p1}, Lg7/b;->z(Lg7/b;Lh7/a;)Lxa/y;

    move-result-object p1

    return-object p1
.end method
