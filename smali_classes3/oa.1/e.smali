.class public final synthetic Loa/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/l;


# instance fields
.field public final synthetic a:Loa/f$a;


# direct methods
.method public synthetic constructor <init>(Loa/f$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loa/e;->a:Loa/f$a;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Loa/e;->a:Loa/f$a;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Loa/f$a$a;->r(Loa/f$a;Ljava/util/List;)Lxa/y;

    move-result-object p1

    return-object p1
.end method
